.class public Lax/ld/k;
.super Ljava/lang/Object;


# direct methods
.method public static a(Ljava/util/Locale;Lax/ld/b;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lax/ld/b;->c()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lax/ld/o;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    return v3

    :cond_1
    instance-of v2, p1, Lax/ld/d;

    if-eqz v2, :cond_2

    const-string p1, "ko"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    instance-of v2, p1, Lax/ld/c;

    const-string v4, "ja"

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    instance-of v2, p1, Lax/ld/m;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_4
    instance-of v2, p1, Lax/ld/a;

    const-string v4, "TW"

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_5
    instance-of v2, p1, Lax/ld/e;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_6
    instance-of v2, p1, Lax/ld/g;

    if-eqz v2, :cond_7

    const-string p1, "CN"

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_7
    instance-of p1, p1, Lax/ld/h;

    if-eqz p1, :cond_a

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "he"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    const-string p1, "iw"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_0

    :cond_8
    return v0

    :cond_9
    :goto_0
    return v3

    :cond_a
    sget-object p1, Lax/kd/b;->q:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lax/kd/b;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lax/kd/b;->o:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    sget-object p1, Lax/kd/b;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    goto :goto_1

    :cond_b
    sget-object p1, Lax/kd/b;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    const-string p1, "el"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_c
    sget-object p1, Lax/kd/b;->z:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    const-string p1, "th"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_d
    return v0

    :cond_e
    :goto_1
    const-string p1, "ru"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/Locale;Lax/ld/b;)F
    .locals 1

    instance-of v0, p1, Lax/ld/j;

    if-eqz v0, :cond_0

    check-cast p1, Lax/ld/j;

    invoke-virtual {p1}, Lax/ld/j;->l()Lax/ld/b;

    move-result-object p1

    invoke-static {p0, p1}, Lax/ld/k;->a(Ljava/util/Locale;Lax/ld/b;)Z

    move-result p0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lax/ld/l;

    if-eqz v0, :cond_1

    check-cast p1, Lax/ld/l;

    invoke-virtual {p1}, Lax/ld/l;->l()Lax/ld/b;

    move-result-object p1

    invoke-static {p0, p1}, Lax/ld/k;->a(Ljava/util/Locale;Lax/ld/b;)Z

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/high16 p0, 0x3fa00000    # 1.25f

    return p0

    :cond_2
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method
