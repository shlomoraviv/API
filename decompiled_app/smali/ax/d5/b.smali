.class final Lax/d5/b;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method private constructor <init>(IIIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/d5/b;->a:I

    iput p2, p0, Lax/d5/b;->b:I

    iput p3, p0, Lax/d5/b;->c:I

    iput p4, p0, Lax/d5/b;->d:I

    iput p5, p0, Lax/d5/b;->e:I

    return-void
.end method

.method public static a(Ljava/lang/String;)Lax/d5/b;
    .locals 11

    const/4 v10, 0x3

    const/4 v0, 0x1

    const-string v1, "trsaom:"

    const-string v1, "Format:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v10, 0x1

    invoke-static {v1}, Lax/l5/a;->a(Z)V

    const/4 v1, 0x7

    const/4 v10, 0x5

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x5

    const-string v1, ","

    invoke-static {p0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v10, 0x3

    const/4 v1, -0x1

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v10, v3

    const/4 v5, -0x1

    and-int/2addr v10, v5

    const/4 v6, -0x1

    const/4 v7, -0x1

    and-int/2addr v10, v7

    const/4 v8, -0x1

    :goto_0
    array-length v4, p0

    const/4 v10, 0x2

    if-ge v3, v4, :cond_4

    aget-object v4, p0, v3

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x4

    invoke-static {v4}, Lax/D7/c;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v10, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v9

    const/4 v10, 0x6

    sparse-switch v9, :sswitch_data_0

    :goto_1
    const/4 v10, 0x0

    const/4 v4, -0x1

    const/4 v10, 0x7

    goto :goto_2

    :sswitch_0
    const-string v9, "style"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x5

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "start"

    const/4 v10, 0x2

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v10, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    move v10, v4

    goto :goto_2

    :sswitch_2
    const-string v9, "text"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x3

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v10, 0x6

    const/4 v4, 0x1

    const/4 v10, 0x6

    goto :goto_2

    :sswitch_3
    const/4 v10, 0x7

    const-string v9, "end"

    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    const/4 v10, 0x4

    const/4 v4, 0x0

    :goto_2
    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move v7, v3

    move v7, v3

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_1
    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    goto :goto_3

    :pswitch_2
    const/4 v10, 0x7

    move v8, v3

    const/4 v10, 0x0

    goto :goto_3

    :pswitch_3
    const/4 v10, 0x1

    move v6, v3

    :goto_3
    const/4 v10, 0x0

    add-int/2addr v3, v0

    const/4 v10, 0x4

    goto :goto_0

    :cond_4
    const/4 v10, 0x1

    if-eq v5, v1, :cond_5

    if-eq v6, v1, :cond_5

    if-eq v8, v1, :cond_5

    const/4 v10, 0x2

    new-instance v4, Lax/d5/b;

    array-length v9, p0

    invoke-direct/range {v4 .. v9}, Lax/d5/b;-><init>(IIIII)V

    const/4 v10, 0x7

    return-object v4

    :cond_5
    const/4 p0, 0x0

    const/4 v10, 0x2

    return-object p0

    :sswitch_data_0
    .sparse-switch
        0x188db -> :sswitch_3
        0x36452d -> :sswitch_2
        0x68ac462 -> :sswitch_1
        0x68b1db1 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
