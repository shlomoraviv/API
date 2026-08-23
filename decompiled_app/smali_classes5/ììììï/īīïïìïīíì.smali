.class public abstract Lììììï/īīïïìïīíì;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ììììï(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static ìíìíí(JLandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "wuJDvQ+UPgbT5Vo=\n"

    .line 2
    .line 3
    const-string v1, "tosu2Gz7UHI=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string v0, "MXVU93GVARoJfUrm\n"

    .line 19
    .line 20
    const-string v1, "XRQngwL9bm0=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p2, v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static íïïíīīīī(ZLandroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "CvDegQoNVDkY/MKG\n"

    .line 2
    .line 3
    const-string v1, "bJms8n5uO1c=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "hryioMwB5qGQtA==\n"

    .line 19
    .line 20
    const-string v1, "9drL0r91idE=\n"

    .line 21
    .line 22
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {p1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static íīíīīíïïīī(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "BW4y0rfFVkEXYi7V\n"

    .line 2
    .line 3
    const-string v1, "YwdAocOmOS8=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "7bR+jiQdqkH7vA==\n"

    .line 15
    .line 16
    const-string v1, "ntIX/FdpxTE=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static ïííí(Landroid/content/Context;)J
    .locals 3

    .line 1
    const-string v0, "e+Ofp2dwa8dq5IY=\n"

    .line 2
    .line 3
    const-string v1, "D4rywgQfBbM=\n"

    .line 4
    .line 5
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string v0, "FYYo+2IyBU0tjjbq\n"

    .line 15
    .line 16
    const-string v1, "eedbjxFaajo=\n"

    .line 17
    .line 18
    invoke-static {v0, v1}, Líīíīīíïïīī/īīïïìïīíì;->īīïïìïīíì(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    return-wide v0
.end method

.method public static īīïïìïīíì(Landroid/content/Context;F)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget p0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    .line 10
    .line 11
    const/high16 v0, 0x43200000    # 160.0f

    .line 12
    .line 13
    div-float/2addr p0, v0

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0
.end method
