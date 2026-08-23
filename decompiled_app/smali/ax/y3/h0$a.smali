.class public Lax/y3/h0$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/y3/h0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Ljava/lang/String;

.field protected b:Lax/y3/f0;

.field protected c:Lax/y3/c0;

.field protected d:Ljava/lang/Boolean;


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_0

    iput-object p1, p0, Lax/y3/h0$a;->a:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lax/y3/h0$a;->b:Lax/y3/f0;

    iput-object p1, p0, Lax/y3/h0$a;->c:Lax/y3/c0;

    iput-object p1, p0, Lax/y3/h0$a;->d:Ljava/lang/Boolean;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "String \'query\' is longer than 1000"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value for \'query\' is null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Lax/y3/h0;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Lax/y3/h0;

    iget-object v1, p0, Lax/y3/h0$a;->a:Ljava/lang/String;

    iget-object v2, p0, Lax/y3/h0$a;->b:Lax/y3/f0;

    iget-object v3, p0, Lax/y3/h0$a;->c:Lax/y3/c0;

    iget-object v4, p0, Lax/y3/h0$a;->d:Ljava/lang/Boolean;

    const/4 v5, 0x5

    invoke-direct {v0, v1, v2, v3, v4}, Lax/y3/h0;-><init>(Ljava/lang/String;Lax/y3/f0;Lax/y3/c0;Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public b(Lax/y3/f0;)Lax/y3/h0$a;
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lax/y3/h0$a;->b:Lax/y3/f0;

    return-object p0
.end method
