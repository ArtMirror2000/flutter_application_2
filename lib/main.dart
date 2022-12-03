<span class="pun">{</span><span class="pln">$ </span><span class="kwd">begin</span><span class="pln"> main</span><span class="pun">.</span><span class="pln">dart $</span><span class="pun">}</span><span class="pln">
</span><span class="kwd">import</span><span class="pln"> </span><span class="str">'package:flutter/material.dart'</span><span class="pun">;</span><span class="pln">

</span><span class="kwd">void</span><span class="pln"> main</span><span class="pun">()</span><span class="pln"> </span><span class="pun">=></span><span class="pln"> runApp</span><span class="pun">(</span><span class="kwd">const</span><span class="pln"> </span><span class="typ">SignUpApp</span><span class="pun">());</span><span class="pln">

</span><span class="kwd">class</span><span class="pln"> </span><span class="typ">SignUpApp</span><span class="pln"> </span><span class="kwd">extends</span><span class="pln"> </span><span class="typ">StatelessWidget</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
  </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">SignUpApp</span><span class="pun">();</span><span class="pln">

  </span><span class="lit">@override</span><span class="pln">
  </span><span class="typ">Widget</span><span class="pln"> build</span><span class="pun">(</span><span class="typ">BuildContext</span><span class="pln"> context</span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> </span><span class="typ">MaterialApp</span><span class="pun">(</span><span class="pln">
      routes</span><span class="pun">:</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
        </span><span class="str">'/'</span><span class="pun">:</span><span class="pln"> </span><span class="pun">(</span><span class="pln">context</span><span class="pun">)</span><span class="pln"> </span><span class="pun">=></span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">SignUpScreen</span><span class="pun">(),</span><span class="pln">
      </span><span class="pun">},</span><span class="pln">
    </span><span class="pun">);</span><span class="pln">
  </span><span class="pun">}</span><span class="pln">
</span><span class="pun">}</span><span class="pln">

</span><span class="kwd">class</span><span class="pln"> </span><span class="typ">SignUpScreen</span><span class="pln"> </span><span class="kwd">extends</span><span class="pln"> </span><span class="typ">StatelessWidget</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
  </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">SignUpScreen</span><span class="pun">();</span><span class="pln">

  </span><span class="lit">@override</span><span class="pln">
  </span><span class="typ">Widget</span><span class="pln"> build</span><span class="pun">(</span><span class="typ">BuildContext</span><span class="pln"> context</span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> </span><span class="typ">Scaffold</span><span class="pun">(</span><span class="pln">
      backgroundColor</span><span class="pun">:</span><span class="pln"> </span><span class="typ">Colors</span><span class="pun">.</span><span class="pln">grey</span><span class="pun">[</span><span class="lit">200</span><span class="pun">],</span><span class="pln">
      body</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">Center</span><span class="pun">(</span><span class="pln">
        child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">SizedBox</span><span class="pun">(</span><span class="pln">
          width</span><span class="pun">:</span><span class="pln"> </span><span class="lit">400</span><span class="pun">,</span><span class="pln">
          child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">Card</span><span class="pun">(</span><span class="pln">
            child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">SignUpForm</span><span class="pun">(),</span><span class="pln">
          </span><span class="pun">),</span><span class="pln">
        </span><span class="pun">),</span><span class="pln">
      </span><span class="pun">),</span><span class="pln">
    </span><span class="pun">);</span><span class="pln">
  </span><span class="pun">}</span><span class="pln">
</span><span class="pun">}</span><span class="pln">

</span><span class="kwd">class</span><span class="pln"> </span><span class="typ">SignUpForm</span><span class="pln"> </span><span class="kwd">extends</span><span class="pln"> </span><span class="typ">StatefulWidget</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
  </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">SignUpForm</span><span class="pun">();</span><span class="pln">

  </span><span class="lit">@override</span><span class="pln">
  </span><span class="typ">_SignUpFormState</span><span class="pln"> createState</span><span class="pun">()</span><span class="pln"> </span><span class="pun">=></span><span class="pln"> </span><span class="typ">_SignUpFormState</span><span class="pun">();</span><span class="pln">
</span><span class="pun">}</span><span class="pln">

</span><span class="kwd">class</span><span class="pln"> </span><span class="typ">_SignUpFormState</span><span class="pln"> </span><span class="kwd">extends</span><span class="pln"> </span><span class="typ">State</span><span class="pun"><</span><span class="typ">SignUpForm</span><span class="pun">></span><span class="pln"> </span><span class="pun">{</span><span class="pln">
  </span><span class="kwd">final</span><span class="pln"> _firstNameTextController </span><span class="pun">=</span><span class="pln"> </span><span class="typ">TextEditingController</span><span class="pun">();</span><span class="pln">
  </span><span class="kwd">final</span><span class="pln"> _lastNameTextController </span><span class="pun">=</span><span class="pln"> </span><span class="typ">TextEditingController</span><span class="pun">();</span><span class="pln">
  </span><span class="kwd">final</span><span class="pln"> _usernameTextController </span><span class="pun">=</span><span class="pln"> </span><span class="typ">TextEditingController</span><span class="pun">();</span><span class="pln">

  </span><span class="kwd">double</span><span class="pln"> _formProgress </span><span class="pun">=</span><span class="pln"> </span><span class="lit">0</span><span class="pun">;</span><span class="pln">

  </span><span class="lit">@override</span><span class="pln">
  </span><span class="typ">Widget</span><span class="pln"> build</span><span class="pun">(</span><span class="typ">BuildContext</span><span class="pln"> context</span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
    </span><span class="kwd">return</span><span class="pln"> </span><span class="typ">Form</span><span class="pun">(</span><span class="pln">
      child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">Column</span><span class="pun">(</span><span class="pln">
        mainAxisSize</span><span class="pun">:</span><span class="pln"> </span><span class="typ">MainAxisSize</span><span class="pun">.</span><span class="pln">min</span><span class="pun">,</span><span class="pln">
        children</span><span class="pun">:</span><span class="pln"> </span><span class="pun">[</span><span class="pln">
          </span><span class="typ">LinearProgressIndicator</span><span class="pun">(</span><span class="kwd">value</span><span class="pun">:</span><span class="pln"> _formProgress</span><span class="pun">),</span><span class="pln">
          </span><span class="typ">Text</span><span class="pun">(</span><span class="str">'Sign up'</span><span class="pun">,</span><span class="pln"> style</span><span class="pun">:</span><span class="pln"> </span><span class="typ">Theme</span><span class="pun">.</span><span class="kwd">of</span><span class="pun">(</span><span class="pln">context</span><span class="pun">).</span><span class="pln">textTheme</span><span class="pun">.</span><span class="pln">headline4</span><span class="pun">),</span><span class="pln">
          </span><span class="typ">Padding</span><span class="pun">(</span><span class="pln">
            padding</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">EdgeInsets</span><span class="pun">.</span><span class="pln">all</span><span class="pun">(</span><span class="lit">8.0</span><span class="pun">),</span><span class="pln">
            child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">TextFormField</span><span class="pun">(</span><span class="pln">
              controller</span><span class="pun">:</span><span class="pln"> _firstNameTextController</span><span class="pun">,</span><span class="pln">
              decoration</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">InputDecoration</span><span class="pun">(</span><span class="pln">hintText</span><span class="pun">:</span><span class="pln"> </span><span class="str">'First name'</span><span class="pun">),</span><span class="pln">
            </span><span class="pun">),</span><span class="pln">
          </span><span class="pun">),</span><span class="pln">
          </span><span class="typ">Padding</span><span class="pun">(</span><span class="pln">
            padding</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">EdgeInsets</span><span class="pun">.</span><span class="pln">all</span><span class="pun">(</span><span class="lit">8.0</span><span class="pun">),</span><span class="pln">
            child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">TextFormField</span><span class="pun">(</span><span class="pln">
              controller</span><span class="pun">:</span><span class="pln"> _lastNameTextController</span><span class="pun">,</span><span class="pln">
              decoration</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">InputDecoration</span><span class="pun">(</span><span class="pln">hintText</span><span class="pun">:</span><span class="pln"> </span><span class="str">'Last name'</span><span class="pun">),</span><span class="pln">
            </span><span class="pun">),</span><span class="pln">
          </span><span class="pun">),</span><span class="pln">
          </span><span class="typ">Padding</span><span class="pun">(</span><span class="pln">
            padding</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">EdgeInsets</span><span class="pun">.</span><span class="pln">all</span><span class="pun">(</span><span class="lit">8.0</span><span class="pun">),</span><span class="pln">
            child</span><span class="pun">:</span><span class="pln"> </span><span class="typ">TextFormField</span><span class="pun">(</span><span class="pln">
              controller</span><span class="pun">:</span><span class="pln"> _usernameTextController</span><span class="pun">,</span><span class="pln">
              decoration</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">InputDecoration</span><span class="pun">(</span><span class="pln">hintText</span><span class="pun">:</span><span class="pln"> </span><span class="str">'Username'</span><span class="pun">),</span><span class="pln">
            </span><span class="pun">),</span><span class="pln">
          </span><span class="pun">),</span><span class="pln">
          </span><span class="typ">TextButton</span><span class="pun">(</span><span class="pln">
            style</span><span class="pun">:</span><span class="pln"> </span><span class="typ">ButtonStyle</span><span class="pun">(</span><span class="pln">
              foregroundColor</span><span class="pun">:</span><span class="pln"> </span><span class="typ">MaterialStateProperty</span><span class="pun">.</span><span class="pln">resolveWith</span><span class="pun">(</span><span class="pln">
                  </span><span class="pun">(</span><span class="typ">Set</span><span class="pun"><</span><span class="typ">MaterialState</span><span class="pun">></span><span class="pln"> states</span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
                </span><span class="kwd">return</span><span class="pln"> states</span><span class="pun">.</span><span class="pln">contains</span><span class="pun">(</span><span class="typ">MaterialState</span><span class="pun">.</span><span class="pln">disabled</span><span class="pun">)</span><span class="pln">
                    </span><span class="pun">?</span><span class="pln"> </span><span class="kwd">null</span><span class="pln">
                    </span><span class="pun">:</span><span class="pln"> </span><span class="typ">Colors</span><span class="pun">.</span><span class="pln">white</span><span class="pun">;</span><span class="pln">
              </span><span class="pun">}),</span><span class="pln">
              backgroundColor</span><span class="pun">:</span><span class="pln"> </span><span class="typ">MaterialStateProperty</span><span class="pun">.</span><span class="pln">resolveWith</span><span class="pun">(</span><span class="pln">
                  </span><span class="pun">(</span><span class="typ">Set</span><span class="pun"><</span><span class="typ">MaterialState</span><span class="pun">></span><span class="pln"> states</span><span class="pun">)</span><span class="pln"> </span><span class="pun">{</span><span class="pln">
                </span><span class="kwd">return</span><span class="pln"> states</span><span class="pun">.</span><span class="pln">contains</span><span class="pun">(</span><span class="typ">MaterialState</span><span class="pun">.</span><span class="pln">disabled</span><span class="pun">)</span><span class="pln">
                    </span><span class="pun">?</span><span class="pln"> </span><span class="kwd">null</span><span class="pln">
                    </span><span class="pun">:</span><span class="pln"> </span><span class="typ">Colors</span><span class="pun">.</span><span class="pln">blue</span><span class="pun">;</span><span class="pln">
              </span><span class="pun">}),</span><span class="pln">
            </span><span class="pun">),</span><span class="pln">
            onPressed</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">null</span><span class="pun">,</span><span class="pln">
            child</span><span class="pun">:</span><span class="pln"> </span><span class="kwd">const</span><span class="pln"> </span><span class="typ">Text</span><span class="pun">(</span><span class="str">'Sign up'</span><span class="pun">),</span><span class="pln">
          </span><span class="pun">),</span><span class="pln">
        </span><span class="pun">],</span><span class="pln">
      </span><span class="pun">),</span><span class="pln">
    </span><span class="pun">);</span><span class="pln">
  </span><span class="pun">}</span><span class="pln">
</span><span class="pun">}</span><span class="pln">
</span><span class="pun">{</span><span class="pln">$ </span><span class="kwd">end</span><span class="pln"> main</span><span class="pun">.</span><span class="pln">dart $</span><span class="pun">}</span><span class="pln">
</span><span class="pun">{</span><span class="pln">$ </span><span class="kwd">begin</span><span class="pln"> test</span><span class="pun">.</span><span class="pln">dart $</span><span class="pun">}</span><span class="pln">
</span><span class="com">// Avoid warning on "double _formProgress = 0;"</span><span class="pln">
</span><span class="com">//ignore_for_file: prefer_final_fields</span><span class="pln">
</span><span class="pun">{</span><span class="pln">$ </span><span class="kwd">end</span><span class="pln"> test</span><span class="pun">.</span><span class="pln">dart $</span><span class="pun">}</span>