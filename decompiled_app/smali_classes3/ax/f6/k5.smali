.class public final Lax/f6/k5;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/s4;


# instance fields
.field private final a:Lax/f6/uR;

.field private final b:Lax/f6/a5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/f6/uR;

    invoke-direct {v0}, Lax/f6/uR;-><init>()V

    iput-object v0, p0, Lax/f6/k5;->a:Lax/f6/uR;

    new-instance v0, Lax/f6/a5;

    invoke-direct {v0}, Lax/f6/a5;-><init>()V

    iput-object v0, p0, Lax/f6/k5;->b:Lax/f6/a5;

    return-void
.end method


# virtual methods
.method public final a([BIILax/f6/r4;Lax/f6/xF;)V
    .locals 7

    add-int/2addr p3, p2

    iget-object v0, p0, Lax/f6/k5;->a:Lax/f6/uR;

    invoke-virtual {v0, p1, p3}, Lax/f6/uR;->j([BI)V

    iget-object p1, p0, Lax/f6/k5;->a:Lax/f6/uR;

    invoke-virtual {p1, p2}, Lax/f6/uR;->l(I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    iget-object p2, p0, Lax/f6/k5;->a:Lax/f6/uR;

    invoke-virtual {p2}, Lax/f6/uR;->t()I

    move-result p3

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    const-string v2, "WEBVTT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lax/f6/tf; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_a

    :cond_0
    iget-object p2, p0, Lax/f6/k5;->a:Lax/f6/uR;

    sget-object p3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p3}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    :goto_0
    iget-object p3, p0, Lax/f6/k5;->a:Lax/f6/uR;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v2, v0, :cond_5

    invoke-virtual {p3}, Lax/f6/uR;->t()I

    move-result v3

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v2}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v6, "STYLE"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v2, 0x2

    goto :goto_1

    :cond_3
    const-string v5, "NOTE"

    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x3

    goto :goto_1

    :cond_5
    invoke-virtual {p3, v3}, Lax/f6/uR;->l(I)V

    if-eqz v2, :cond_9

    if-ne v2, v4, :cond_6

    iget-object p3, p0, Lax/f6/k5;->a:Lax/f6/uR;

    :goto_2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    if-ne v2, v5, :cond_8

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lax/f6/k5;->a:Lax/f6/uR;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p3, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    iget-object p3, p0, Lax/f6/k5;->b:Lax/f6/a5;

    iget-object v0, p0, Lax/f6/k5;->a:Lax/f6/uR;

    invoke-virtual {p3, v0}, Lax/f6/a5;->b(Lax/f6/uR;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A style block was found after the first cue."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    iget-object p3, p0, Lax/f6/k5;->a:Lax/f6/uR;

    invoke-static {p3, p1}, Lax/f6/j5;->c(Lax/f6/uR;Ljava/util/List;)Lax/f6/c5;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    new-instance p1, Lax/f6/n5;

    invoke-direct {p1, p2}, Lax/f6/n5;-><init>(Ljava/util/List;)V

    invoke-static {p1, p4, p5}, Lax/f6/l4;->a(Lax/f6/n4;Lax/f6/r4;Lax/f6/xF;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_a
    :try_start_1
    invoke-virtual {p2, p3}, Lax/f6/uR;->l(I)V

    invoke-virtual {p2, v0}, Lax/f6/uR;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Expected WEBVTT. Got "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lax/f6/tf;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lax/f6/tf;

    move-result-object p1

    throw p1
    :try_end_1
    .catch Lax/f6/tf; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
