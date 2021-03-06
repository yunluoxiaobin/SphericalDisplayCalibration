function JdXdR = JdXdR(fx_p,fy_p,cx_p,cy_p,r11,r21,r31,r12,r22,r32,r13,r23,r33,t1,t2,t3,s1,s2,s3,r,x1_p,x2_p)
%JDXDR
%    JDXDR = JDXDR(FX_P,FY_P,CX_P,CY_P,R11,R21,R31,R12,R22,R32,R13,R23,R33,T1,T2,T3,S1,S2,S3,R,X1_P,X2_P)

%    This function was generated by the Symbolic Math Toolbox version 6.2.
%    11-Aug-2016 17:52:32

t16 = cy_p.*fx_p.*r11.*r32;
t17 = cy_p.*fx_p.*r12.*r31;
t18 = cx_p.*fy_p.*r21.*r32;
t19 = cx_p.*fy_p.*r22.*r31;
t20 = fx_p.*fy_p.*r11.*r22;
t21 = fx_p.*fy_p.*r12.*r21;
t22 = fx_p.*r11.*r32.*x2_p;
t23 = fx_p.*r12.*r31.*x2_p;
t24 = fy_p.*r21.*r32.*x1_p;
t25 = fy_p.*r22.*r31.*x1_p;
t5 = t16-t17-t18+t19+t20-t21-t22+t23+t24-t25;
t6 = fx_p.*fy_p.*r11.*r22.*r33;
t7 = fx_p.*fy_p.*r12.*r23.*r31;
t8 = fx_p.*fy_p.*r13.*r21.*r32;
t12 = fx_p.*fy_p.*r11.*r23.*r32;
t13 = fx_p.*fy_p.*r12.*r21.*r33;
t14 = fx_p.*fy_p.*r13.*r22.*r31;
t9 = t6+t7+t8-t12-t13-t14;
t10 = 1.0./t9.^2;
t27 = cy_p.*fx_p.*r11.*r33;
t28 = cy_p.*fx_p.*r13.*r31;
t29 = cx_p.*fy_p.*r21.*r33;
t30 = cx_p.*fy_p.*r23.*r31;
t31 = fx_p.*fy_p.*r11.*r23;
t32 = fx_p.*fy_p.*r13.*r21;
t33 = fx_p.*r11.*r33.*x2_p;
t34 = fx_p.*r13.*r31.*x2_p;
t35 = fy_p.*r21.*r33.*x1_p;
t36 = fy_p.*r23.*r31.*x1_p;
t11 = t27-t28-t29+t30+t31-t32-t33+t34+t35-t36;
t38 = cy_p.*fx_p.*r12.*r33;
t39 = cy_p.*fx_p.*r13.*r32;
t40 = cx_p.*fy_p.*r22.*r33;
t41 = cx_p.*fy_p.*r23.*r32;
t42 = fx_p.*fy_p.*r12.*r23;
t43 = fx_p.*fy_p.*r13.*r22;
t44 = fx_p.*r12.*r33.*x2_p;
t45 = fx_p.*r13.*r32.*x2_p;
t46 = fy_p.*r22.*r33.*x1_p;
t47 = fy_p.*r23.*r32.*x1_p;
t15 = t38-t39-t40+t41+t42-t43-t44+t45+t46-t47;
t26 = t5.^2;
t37 = t11.^2;
t48 = t15.^2;
t49 = r11.*r22.*r33;
t50 = r12.*r23.*r31;
t51 = r13.*r21.*r32;
t54 = r11.*r23.*r32;
t55 = r12.*r21.*r33;
t56 = r13.*r22.*r31;
t52 = t49+t50+t51-t54-t55-t56;
t57 = 1.0./t52;
t64 = r11.*r22.*t3;
t65 = r12.*r21.*t3;
t66 = r11.*r32.*t2;
t67 = r12.*r31.*t2;
t68 = r21.*r32.*t1;
t69 = r22.*r31.*t1;
t70 = t64-t65-t66+t67+t68-t69;
t71 = t57.*t70;
t53 = s3+t71;
t73 = r11.*r23.*t3;
t74 = r13.*r21.*t3;
t75 = r11.*r33.*t2;
t76 = r13.*r31.*t2;
t77 = r21.*r33.*t1;
t78 = r23.*r31.*t1;
t79 = t73-t74-t75+t76+t77-t78;
t80 = t57.*t79;
t58 = s2-t80;
t59 = r12.*r23.*t3;
t60 = r13.*r32.*t2;
t61 = r22.*r33.*t1;
t81 = r13.*r22.*t3;
t82 = r12.*r33.*t2;
t83 = r23.*r32.*t1;
t62 = t59+t60+t61-t81-t82-t83;
t84 = t57.*t62;
t63 = s1+t84;
t72 = 1.0./t9;
t95 = t5.*t53.*t72.*2.0;
t96 = t11.*t58.*t72.*2.0;
t97 = t15.*t63.*t72.*2.0;
t85 = t95-t96+t97;
t86 = t53.^2;
t87 = t58.^2;
t88 = t63.^2;
t89 = r.^2;
t90 = t86+t87+t88-t89;
t91 = fx_p.*fy_p.*r22.*r33;
t94 = fx_p.*fy_p.*r23.*r32;
t92 = t91-t94;
t93 = 1.0./t9.^3;
t98 = r22.*r33;
t101 = r23.*r32;
t99 = t98-t101;
t100 = 1.0./t52.^2;
t102 = cy_p.*fx_p.*r32;
t103 = fx_p.*fy_p.*r22;
t126 = fx_p.*r32.*x2_p;
t104 = t102+t103-t126;
t105 = cy_p.*fx_p.*r33;
t106 = fx_p.*fy_p.*r23;
t128 = fx_p.*r33.*x2_p;
t107 = t105+t106-t128;
t108 = t10.*t26.*4.0;
t109 = t10.*t37.*4.0;
t110 = t10.*t48.*4.0;
t111 = t108+t109+t110;
t112 = r22.*t3;
t120 = r32.*t2;
t113 = t112-t120;
t114 = t57.*t113;
t121 = t70.*t99.*t100;
t115 = t114-t121;
t116 = r23.*t3;
t123 = r33.*t2;
t117 = t116-t123;
t118 = t57.*t117;
t124 = t79.*t99.*t100;
t119 = t118-t124;
t122 = t5.*t72.*t115.*2.0;
t125 = t11.*t72.*t119.*2.0;
t127 = t53.*t72.*t104.*2.0;
t129 = t10.*t11.*t58.*t92.*2.0;
t130 = t10.*t26;
t131 = t10.*t37;
t132 = t10.*t48;
t133 = t130+t131+t132;
t134 = t85.^2;
t137 = t90.*t111;
t135 = t134-t137;
t136 = 1.0./t133;
t138 = sqrt(t135);
t139 = t95-t96+t97+t138;
t140 = 1.0./sqrt(t135);
t141 = fx_p.*fy_p.*r12.*r33;
t143 = fx_p.*fy_p.*r13.*r32;
t142 = t141-t143;
t144 = r12.*r33;
t146 = r13.*r32;
t145 = t144-t146;
t147 = cx_p.*fy_p.*r32;
t148 = fx_p.*fy_p.*r12;
t167 = fy_p.*r32.*x1_p;
t149 = t147+t148-t167;
t150 = cx_p.*fy_p.*r33;
t151 = fx_p.*fy_p.*r13;
t169 = fy_p.*r33.*x1_p;
t152 = t150+t151-t169;
t153 = r12.*t3;
t161 = r32.*t1;
t154 = t153-t161;
t155 = t57.*t154;
t162 = t70.*t100.*t145;
t156 = t155-t162;
t157 = r13.*t3;
t164 = r33.*t1;
t158 = t157-t164;
t159 = t57.*t158;
t165 = t79.*t100.*t145;
t160 = t159-t165;
t163 = t5.*t72.*t156.*2.0;
t166 = t11.*t72.*t160.*2.0;
t168 = t53.*t72.*t149.*2.0;
t170 = t10.*t11.*t58.*t142.*2.0;
t171 = 1.0./t133.^2;
t172 = r12.*r23;
t174 = r13.*r22;
t173 = t172-t174;
t175 = t42-t43;
t176 = cy_p.*fx_p.*r12;
t177 = fy_p.*r22.*x1_p;
t196 = cx_p.*fy_p.*r22;
t197 = fx_p.*r12.*x2_p;
t178 = t176+t177-t196-t197;
t179 = cy_p.*fx_p.*r13;
t180 = fy_p.*r23.*x1_p;
t198 = cx_p.*fy_p.*r23;
t199 = fx_p.*r13.*x2_p;
t181 = t179+t180-t198-t199;
t182 = r12.*t2;
t190 = r22.*t1;
t183 = t182-t190;
t184 = t57.*t183;
t191 = t70.*t100.*t173;
t185 = t184-t191;
t186 = r13.*t2;
t193 = r23.*t1;
t187 = t186-t193;
t188 = t57.*t187;
t194 = t79.*t100.*t173;
t189 = t188-t194;
t192 = t5.*t72.*t185.*2.0;
t195 = t11.*t72.*t189.*2.0;
t200 = t58.*t72.*t181.*2.0;
t201 = t10.*t11.*t58.*t175.*2.0;
t202 = fx_p.*fy_p.*r21.*r33;
t204 = fx_p.*fy_p.*r23.*r31;
t203 = t202-t204;
t205 = r21.*r33;
t207 = r23.*r31;
t206 = t205-t207;
t208 = cy_p.*fx_p.*r31;
t209 = fx_p.*fy_p.*r21;
t220 = fx_p.*r31.*x2_p;
t210 = t208+t209-t220;
t211 = r21.*t3;
t217 = r31.*t2;
t212 = t211-t217;
t213 = t57.*t212;
t218 = t70.*t100.*t206;
t214 = t213-t218;
t215 = t62.*t100.*t206;
t216 = t118+t215;
t219 = t15.*t72.*t216.*2.0;
t221 = t63.*t72.*t107.*2.0;
t222 = t5.*t10.*t53.*t203.*2.0;
t223 = t10.*t15.*t63.*t203.*2.0;
t224 = t11.*t72.*t79.*t100.*t206.*2.0;
t225 = fx_p.*fy_p.*r11.*r33;
t227 = fx_p.*fy_p.*r13.*r31;
t226 = t225-t227;
t228 = r11.*r33;
t230 = r13.*r31;
t229 = t228-t230;
t231 = t62.*t100.*t229;
t232 = cx_p.*fy_p.*r31;
t233 = fx_p.*fy_p.*r11;
t243 = fy_p.*r31.*x1_p;
t234 = t232+t233-t243;
t235 = r11.*t3;
t240 = r31.*t1;
t236 = t235-t240;
t237 = t57.*t236;
t241 = t70.*t100.*t229;
t238 = t237-t241;
t239 = t159+t231;
t242 = t15.*t72.*t239.*2.0;
t244 = t63.*t72.*t152.*2.0;
t245 = t5.*t10.*t53.*t226.*2.0;
t246 = t10.*t15.*t63.*t226.*2.0;
t247 = t11.*t72.*t79.*t100.*t229.*2.0;
t248 = r11.*r23;
t250 = r13.*r21;
t249 = t248-t250;
t251 = t31-t32;
t252 = cy_p.*fx_p.*r11;
t253 = fy_p.*r21.*x1_p;
t264 = cx_p.*fy_p.*r21;
t265 = fx_p.*r11.*x2_p;
t254 = t252+t253-t264-t265;
t255 = r11.*t2;
t261 = r21.*t1;
t256 = t255-t261;
t257 = t57.*t256;
t262 = t70.*t100.*t249;
t258 = t257-t262;
t259 = t62.*t100.*t249;
t260 = t188+t259;
t263 = t15.*t72.*t260.*2.0;
t266 = t53.*t72.*t254.*2.0;
t267 = t5.*t10.*t53.*t251.*2.0;
t268 = t10.*t15.*t63.*t251.*2.0;
t269 = t11.*t72.*t79.*t100.*t249.*2.0;
t270 = fx_p.*fy_p.*r21.*r32;
t272 = fx_p.*fy_p.*r22.*r31;
t271 = t270-t272;
t273 = r21.*r32;
t275 = r22.*r31;
t274 = t273-t275;
t276 = t62.*t100.*t274;
t277 = t79.*t100.*t274;
t278 = t213+t277;
t279 = t114+t276;
t280 = t11.*t72.*t278.*2.0;
t281 = t15.*t72.*t279.*2.0;
t282 = t63.*t72.*t104.*2.0;
t283 = t5.*t10.*t53.*t271.*2.0;
t284 = t10.*t15.*t63.*t271.*2.0;
t285 = t5.*t70.*t72.*t100.*t274.*2.0;
t286 = fx_p.*fy_p.*r11.*r32;
t288 = fx_p.*fy_p.*r12.*r31;
t287 = t286-t288;
t289 = r11.*r32;
t291 = r12.*r31;
t290 = t289-t291;
t292 = t79.*t100.*t290;
t293 = t237+t292;
t294 = t62.*t100.*t290;
t295 = t155+t294;
t296 = t11.*t72.*t293.*2.0;
t297 = t15.*t72.*t295.*2.0;
t298 = t63.*t72.*t149.*2.0;
t299 = t5.*t10.*t53.*t287.*2.0;
t300 = t10.*t15.*t63.*t287.*2.0;
t301 = t5.*t70.*t72.*t100.*t290.*2.0;
t302 = r11.*r22;
t304 = r12.*r21;
t303 = t302-t304;
t305 = t62.*t100.*t303;
t306 = t20-t21;
t307 = t79.*t100.*t303;
t308 = t257+t307;
t309 = t184+t305;
t310 = t11.*t72.*t308.*2.0;
t311 = t15.*t72.*t309.*2.0;
t312 = t58.*t72.*t254.*2.0;
t313 = t5.*t10.*t53.*t306.*2.0;
t314 = t10.*t15.*t63.*t306.*2.0;
t315 = t5.*t70.*t72.*t100.*t303.*2.0;
t316 = t72.*t107.*t136.*t139.*(1.0./2.0);
t317 = t26.*t92.*t93.*8.0;
t318 = t37.*t92.*t93.*8.0;
t319 = t48.*t92.*t93.*8.0;
t506 = t5.*t10.*t104.*8.0;
t507 = t10.*t11.*t107.*8.0;
t320 = t317+t318+t319-t506-t507;
t321 = t90.*t320;
t330 = t58.*t72.*t107.*2.0;
t331 = t5.*t10.*t53.*t92.*2.0;
t332 = t10.*t15.*t63.*t92.*2.0;
t333 = t15.*t62.*t72.*t99.*t100.*2.0;
t322 = t122+t125+t127+t129-t330-t331-t332-t333;
t323 = t85.*t322.*2.0;
t324 = t58.*t119.*2.0;
t325 = t62.*t63.*t99.*t100.*2.0;
t508 = t53.*t115.*2.0;
t326 = t324+t325-t508;
t327 = t111.*t326;
t328 = t321+t323+t327;
t329 = t140.*t328.*(1.0./2.0);
t334 = t26.*t92.*t93.*2.0;
t335 = t37.*t92.*t93.*2.0;
t336 = t48.*t92.*t93.*2.0;
t510 = t5.*t10.*t104.*2.0;
t511 = t10.*t11.*t107.*2.0;
t337 = t334+t335+t336-t510-t511;
t338 = t26.*t93.*t142.*8.0;
t339 = t37.*t93.*t142.*8.0;
t340 = t48.*t93.*t142.*8.0;
t513 = t5.*t10.*t149.*8.0;
t514 = t10.*t11.*t152.*8.0;
t341 = t338+t339+t340-t513-t514;
t342 = t90.*t341;
t351 = t58.*t72.*t152.*2.0;
t352 = t5.*t10.*t53.*t142.*2.0;
t353 = t10.*t15.*t63.*t142.*2.0;
t354 = t15.*t62.*t72.*t100.*t145.*2.0;
t343 = t163+t166+t168+t170-t351-t352-t353-t354;
t344 = t85.*t343.*2.0;
t345 = t58.*t160.*2.0;
t346 = t62.*t63.*t100.*t145.*2.0;
t515 = t53.*t156.*2.0;
t347 = t345+t346-t515;
t348 = t111.*t347;
t349 = t342+t344+t348;
t350 = t140.*t349.*(1.0./2.0);
t355 = t26.*t93.*t142.*2.0;
t356 = t37.*t93.*t142.*2.0;
t357 = t48.*t93.*t142.*2.0;
t517 = t5.*t10.*t149.*2.0;
t518 = t10.*t11.*t152.*2.0;
t358 = t355+t356+t357-t517-t518;
t374 = t53.*t72.*t178.*2.0;
t375 = t5.*t10.*t53.*t175.*2.0;
t376 = t10.*t15.*t63.*t175.*2.0;
t377 = t15.*t62.*t72.*t100.*t173.*2.0;
t359 = t192+t195+t200+t201-t374-t375-t376-t377;
t360 = t85.*t359.*2.0;
t361 = t26.*t93.*t175.*8.0;
t362 = t37.*t93.*t175.*8.0;
t363 = t48.*t93.*t175.*8.0;
t364 = t5.*t10.*t178.*8.0;
t365 = t10.*t11.*t181.*8.0;
t366 = t361+t362+t363+t364+t365;
t367 = t90.*t366;
t368 = t58.*t189.*2.0;
t369 = t62.*t63.*t100.*t173.*2.0;
t520 = t53.*t185.*2.0;
t370 = t368+t369-t520;
t371 = t111.*t370;
t372 = t360+t367+t371;
t373 = t140.*t372.*(1.0./2.0);
t378 = t26.*t93.*t175.*2.0;
t379 = t37.*t93.*t175.*2.0;
t380 = t48.*t93.*t175.*2.0;
t381 = t5.*t10.*t178.*2.0;
t382 = t10.*t11.*t181.*2.0;
t383 = t378+t379+t380+t381+t382;
t384 = t26.*t93.*t203.*8.0;
t385 = t37.*t93.*t203.*8.0;
t386 = t48.*t93.*t203.*8.0;
t387 = t10.*t15.*t107.*8.0;
t523 = t5.*t10.*t210.*8.0;
t388 = t384+t385+t386+t387-t523;
t397 = t5.*t72.*t214.*2.0;
t398 = t53.*t72.*t210.*2.0;
t399 = t10.*t11.*t58.*t203.*2.0;
t389 = t219+t221+t222+t223+t224-t397-t398-t399;
t390 = t85.*t389.*2.0;
t391 = t53.*t214.*2.0;
t392 = t58.*t79.*t100.*t206.*2.0;
t525 = t63.*t216.*2.0;
t393 = t391+t392-t525;
t394 = t111.*t393;
t524 = t90.*t388;
t395 = t390+t394-t524;
t396 = t140.*t395.*(1.0./2.0);
t400 = t26.*t93.*t203.*2.0;
t401 = t37.*t93.*t203.*2.0;
t402 = t48.*t93.*t203.*2.0;
t403 = t10.*t15.*t107.*2.0;
t527 = t5.*t10.*t210.*2.0;
t404 = t400+t401+t402+t403-t527;
t405 = t26.*t93.*t226.*8.0;
t406 = t37.*t93.*t226.*8.0;
t407 = t48.*t93.*t226.*8.0;
t408 = t10.*t15.*t152.*8.0;
t528 = t5.*t10.*t234.*8.0;
t409 = t405+t406+t407+t408-t528;
t418 = t5.*t72.*t238.*2.0;
t419 = t53.*t72.*t234.*2.0;
t420 = t10.*t11.*t58.*t226.*2.0;
t410 = t242+t244+t245+t246+t247-t418-t419-t420;
t411 = t85.*t410.*2.0;
t412 = t53.*t238.*2.0;
t413 = t58.*t79.*t100.*t229.*2.0;
t530 = t63.*t239.*2.0;
t414 = t412+t413-t530;
t415 = t111.*t414;
t529 = t90.*t409;
t416 = t411+t415-t529;
t417 = t140.*t416.*(1.0./2.0);
t421 = t26.*t93.*t226.*2.0;
t422 = t37.*t93.*t226.*2.0;
t423 = t48.*t93.*t226.*2.0;
t424 = t10.*t15.*t152.*2.0;
t532 = t5.*t10.*t234.*2.0;
t425 = t421+t422+t423+t424-t532;
t439 = t5.*t72.*t258.*2.0;
t440 = t63.*t72.*t181.*2.0;
t441 = t10.*t11.*t58.*t251.*2.0;
t426 = t263+t266+t267+t268+t269-t439-t440-t441;
t427 = t85.*t426.*2.0;
t428 = t26.*t93.*t251.*8.0;
t429 = t37.*t93.*t251.*8.0;
t430 = t48.*t93.*t251.*8.0;
t431 = t5.*t10.*t254.*8.0;
t533 = t10.*t15.*t181.*8.0;
t432 = t428+t429+t430+t431-t533;
t433 = t53.*t258.*2.0;
t434 = t58.*t79.*t100.*t249.*2.0;
t535 = t63.*t260.*2.0;
t435 = t433+t434-t535;
t436 = t111.*t435;
t534 = t90.*t432;
t437 = t427+t436-t534;
t438 = t140.*t437.*(1.0./2.0);
t442 = t26.*t93.*t251.*2.0;
t443 = t37.*t93.*t251.*2.0;
t444 = t48.*t93.*t251.*2.0;
t445 = t5.*t10.*t254.*2.0;
t537 = t10.*t15.*t181.*2.0;
t446 = t442+t443+t444+t445-t537;
t447 = t26.*t93.*t271.*8.0;
t448 = t37.*t93.*t271.*8.0;
t449 = t48.*t93.*t271.*8.0;
t450 = t10.*t11.*t210.*8.0;
t451 = t10.*t15.*t104.*8.0;
t452 = t447+t448+t449+t450+t451;
t453 = t90.*t452;
t460 = t58.*t72.*t210.*2.0;
t461 = t10.*t11.*t58.*t271.*2.0;
t454 = t280+t281+t282+t283+t284+t285-t460-t461;
t455 = t63.*t279.*2.0;
t456 = t53.*t70.*t100.*t274.*2.0;
t539 = t58.*t278.*2.0;
t457 = t455+t456-t539;
t458 = t111.*t457;
t538 = t85.*t454.*2.0;
t459 = t453+t458-t538;
t462 = t26.*t93.*t271.*2.0;
t463 = t37.*t93.*t271.*2.0;
t464 = t48.*t93.*t271.*2.0;
t465 = t10.*t11.*t210.*2.0;
t466 = t10.*t15.*t104.*2.0;
t467 = t462+t463+t464+t465+t466;
t468 = t26.*t93.*t287.*8.0;
t469 = t37.*t93.*t287.*8.0;
t470 = t48.*t93.*t287.*8.0;
t471 = t10.*t11.*t234.*8.0;
t472 = t10.*t15.*t149.*8.0;
t473 = t468+t469+t470+t471+t472;
t474 = t90.*t473;
t481 = t58.*t72.*t234.*2.0;
t482 = t10.*t11.*t58.*t287.*2.0;
t475 = t296+t297+t298+t299+t300+t301-t481-t482;
t476 = t63.*t295.*2.0;
t477 = t53.*t70.*t100.*t290.*2.0;
t542 = t58.*t293.*2.0;
t478 = t476+t477-t542;
t479 = t111.*t478;
t541 = t85.*t475.*2.0;
t480 = t474+t479-t541;
t483 = t26.*t93.*t287.*2.0;
t484 = t37.*t93.*t287.*2.0;
t485 = t48.*t93.*t287.*2.0;
t486 = t10.*t11.*t234.*2.0;
t487 = t10.*t15.*t149.*2.0;
t488 = t483+t484+t485+t486+t487;
t500 = t63.*t72.*t178.*2.0;
t501 = t10.*t11.*t58.*t306.*2.0;
t489 = t310+t311+t312+t313+t314+t315-t500-t501;
t490 = t26.*t93.*t306.*8.0;
t491 = t37.*t93.*t306.*8.0;
t492 = t48.*t93.*t306.*8.0;
t545 = t10.*t11.*t254.*8.0;
t546 = t10.*t15.*t178.*8.0;
t493 = t490+t491+t492-t545-t546;
t494 = t90.*t493;
t495 = t63.*t309.*2.0;
t496 = t53.*t70.*t100.*t303.*2.0;
t547 = t58.*t308.*2.0;
t497 = t495+t496-t547;
t498 = t111.*t497;
t544 = t85.*t489.*2.0;
t499 = t494+t498-t544;
t502 = t26.*t93.*t306.*2.0;
t503 = t37.*t93.*t306.*2.0;
t504 = t48.*t93.*t306.*2.0;
t549 = t10.*t11.*t254.*2.0;
t550 = t10.*t15.*t178.*2.0;
t505 = t502+t503+t504-t549-t550;
t509 = t122+t125+t127+t129+t329-t330-t331-t332-t333;
t512 = t72.*t136.*t139.*t149.*(1.0./2.0);
t516 = t163+t166+t168+t170+t350-t351-t352-t353-t354;
t519 = t72.*t136.*t139.*t178.*(1.0./2.0);
t521 = t192+t195+t200+t201+t373-t374-t375-t376-t377;
t522 = t72.*t136.*t139.*t210.*(1.0./2.0);
t526 = t219+t221+t222+t223+t224+t396-t397-t398-t399;
t531 = t242+t244+t245+t246+t247+t417-t418-t419-t420;
t536 = t263+t266+t267+t268+t269+t438-t439-t440-t441;
t540 = t280+t281+t282+t283+t284+t285-t460-t461-t140.*t459.*(1.0./2.0);
t543 = t296+t297+t298+t299+t300+t301-t481-t482-t140.*t480.*(1.0./2.0);
t548 = t310+t311+t312+t313+t314+t315-t500-t501-t140.*t499.*(1.0./2.0);
JdXdR = reshape([t62.*t99.*t100+t15.*t72.*t136.*(t122+t125+t127+t129+t329-t58.*t72.*t107.*2.0-t5.*t10.*t53.*t92.*2.0-t10.*t15.*t63.*t92.*2.0-t15.*t62.*t72.*t99.*t100.*2.0).*(1.0./2.0)-t10.*t15.*t92.*t136.*t139.*(1.0./2.0)+t15.*t72.*t139.*t171.*t337.*(1.0./2.0),t118-t124-t316-t11.*t72.*t136.*t509.*(1.0./2.0)+t10.*t11.*t92.*t136.*t139.*(1.0./2.0)-t11.*t72.*t139.*t171.*t337.*(1.0./2.0),-t114+t121+t72.*t104.*t136.*t139.*(1.0./2.0)+t5.*t72.*t136.*t509.*(1.0./2.0)-t5.*t10.*t92.*t136.*t139.*(1.0./2.0)+t5.*t72.*t139.*t171.*t337.*(1.0./2.0),-t62.*t100.*t145-t15.*t72.*t136.*(t163+t166+t168+t170+t350-t58.*t72.*t152.*2.0-t5.*t10.*t53.*t142.*2.0-t10.*t15.*t63.*t142.*2.0-t15.*t62.*t72.*t100.*t145.*2.0).*(1.0./2.0)+t10.*t15.*t136.*t139.*t142.*(1.0./2.0)-t15.*t72.*t139.*t171.*t358.*(1.0./2.0),-t159+t165+t72.*t136.*t139.*t152.*(1.0./2.0)+t11.*t72.*t136.*t516.*(1.0./2.0)-t10.*t11.*t136.*t139.*t142.*(1.0./2.0)+t11.*t72.*t139.*t171.*t358.*(1.0./2.0),t155-t162-t512-t5.*t72.*t136.*t516.*(1.0./2.0)+t5.*t10.*t136.*t139.*t142.*(1.0./2.0)-t5.*t72.*t139.*t171.*t358.*(1.0./2.0),t62.*t100.*t173+t15.*t72.*t136.*(t192+t195+t200+t201+t373-t53.*t72.*t178.*2.0-t5.*t10.*t53.*t175.*2.0-t10.*t15.*t63.*t175.*2.0-t15.*t62.*t72.*t100.*t173.*2.0).*(1.0./2.0)-t10.*t15.*t136.*t139.*t175.*(1.0./2.0)+t15.*t72.*t139.*t171.*t383.*(1.0./2.0),t188-t194+t72.*t136.*t139.*t181.*(1.0./2.0)-t11.*t72.*t136.*t521.*(1.0./2.0)+t10.*t11.*t136.*t139.*t175.*(1.0./2.0)-t11.*t72.*t139.*t171.*t383.*(1.0./2.0),-t184+t191-t519+t5.*t72.*t136.*t521.*(1.0./2.0)-t5.*t10.*t136.*t139.*t175.*(1.0./2.0)+t5.*t72.*t139.*t171.*t383.*(1.0./2.0),-t118+t316-t62.*t100.*t206+t15.*t72.*t136.*(t219+t221+t222+t223+t224+t396-t5.*t72.*t214.*2.0-t53.*t72.*t210.*2.0-t10.*t11.*t58.*t203.*2.0).*(1.0./2.0)+t10.*t15.*t136.*t139.*t203.*(1.0./2.0)-t15.*t72.*t139.*t171.*t404.*(1.0./2.0),t79.*t100.*t206-t11.*t72.*t136.*t526.*(1.0./2.0)-t10.*t11.*t136.*t139.*t203.*(1.0./2.0)+t11.*t72.*t139.*t171.*t404.*(1.0./2.0),t213-t218-t522+t5.*t72.*t136.*t526.*(1.0./2.0)+t5.*t10.*t136.*t139.*t203.*(1.0./2.0)-t5.*t72.*t139.*t171.*t404.*(1.0./2.0),t159+t231-t72.*t136.*t139.*t152.*(1.0./2.0)-t15.*t72.*t136.*(t242+t244+t245+t246+t247+t417-t5.*t72.*t238.*2.0-t53.*t72.*t234.*2.0-t10.*t11.*t58.*t226.*2.0).*(1.0./2.0)-t10.*t15.*t136.*t139.*t226.*(1.0./2.0)+t15.*t72.*t139.*t171.*t425.*(1.0./2.0),-t79.*t100.*t229+t11.*t72.*t136.*t531.*(1.0./2.0)+t10.*t11.*t136.*t139.*t226.*(1.0./2.0)-t11.*t72.*t139.*t171.*t425.*(1.0./2.0),-t237+t241+t72.*t136.*t139.*t234.*(1.0./2.0)-t5.*t72.*t136.*t531.*(1.0./2.0)-t5.*t10.*t136.*t139.*t226.*(1.0./2.0)+t5.*t72.*t139.*t171.*t425.*(1.0./2.0),-t188-t62.*t100.*t249-t72.*t136.*t139.*t181.*(1.0./2.0)+t15.*t72.*t136.*(t263+t266+t267+t268+t269+t438-t63.*t72.*t181.*2.0-t5.*t72.*t258.*2.0-t10.*t11.*t58.*t251.*2.0).*(1.0./2.0)+t10.*t15.*t136.*t139.*t251.*(1.0./2.0)-t15.*t72.*t139.*t171.*t446.*(1.0./2.0),t79.*t100.*t249-t11.*t72.*t136.*t536.*(1.0./2.0)-t10.*t11.*t136.*t139.*t251.*(1.0./2.0)+t11.*t72.*t139.*t171.*t446.*(1.0./2.0),t257-t262+t72.*t136.*t139.*t254.*(1.0./2.0)+t5.*t72.*t136.*t536.*(1.0./2.0)+t5.*t10.*t136.*t139.*t251.*(1.0./2.0)-t5.*t72.*t139.*t171.*t446.*(1.0./2.0),t114+t276-t15.*t72.*t136.*(t280+t281+t282+t283+t284+t285-t140.*t459.*(1.0./2.0)-t58.*t72.*t210.*2.0-t10.*t11.*t58.*t271.*2.0).*(1.0./2.0)-t72.*t104.*t136.*t139.*(1.0./2.0)-t10.*t15.*t136.*t139.*t271.*(1.0./2.0)+t15.*t72.*t139.*t171.*t467.*(1.0./2.0),-t213-t277+t522+t11.*t72.*t136.*t540.*(1.0./2.0)+t10.*t11.*t136.*t139.*t271.*(1.0./2.0)-t11.*t72.*t139.*t171.*t467.*(1.0./2.0),t70.*t100.*t274-t5.*t72.*t136.*t540.*(1.0./2.0)-t5.*t10.*t136.*t139.*t271.*(1.0./2.0)+t5.*t72.*t139.*t171.*t467.*(1.0./2.0),-t155+t512-t62.*t100.*t290+t15.*t72.*t136.*(t296+t297+t298+t299+t300+t301-t140.*t480.*(1.0./2.0)-t58.*t72.*t234.*2.0-t10.*t11.*t58.*t287.*2.0).*(1.0./2.0)+t10.*t15.*t136.*t139.*t287.*(1.0./2.0)-t15.*t72.*t139.*t171.*t488.*(1.0./2.0),t237+t292-t72.*t136.*t139.*t234.*(1.0./2.0)-t11.*t72.*t136.*t543.*(1.0./2.0)-t10.*t11.*t136.*t139.*t287.*(1.0./2.0)+t11.*t72.*t139.*t171.*t488.*(1.0./2.0),-t70.*t100.*t290+t5.*t72.*t136.*t543.*(1.0./2.0)+t5.*t10.*t136.*t139.*t287.*(1.0./2.0)-t5.*t72.*t139.*t171.*t488.*(1.0./2.0),t184+t305+t519-t15.*t72.*t136.*(t310+t311+t312+t313+t314+t315-t140.*t499.*(1.0./2.0)-t63.*t72.*t178.*2.0-t10.*t11.*t58.*t306.*2.0).*(1.0./2.0)-t10.*t15.*t136.*t139.*t306.*(1.0./2.0)+t15.*t72.*t139.*t171.*t505.*(1.0./2.0),-t257-t307-t72.*t136.*t139.*t254.*(1.0./2.0)+t11.*t72.*t136.*t548.*(1.0./2.0)+t10.*t11.*t136.*t139.*t306.*(1.0./2.0)-t11.*t72.*t139.*t171.*t505.*(1.0./2.0),t70.*t100.*t303-t5.*t72.*t136.*t548.*(1.0./2.0)-t5.*t10.*t136.*t139.*t306.*(1.0./2.0)+t5.*t72.*t139.*t171.*t505.*(1.0./2.0)],[3, 9]);
