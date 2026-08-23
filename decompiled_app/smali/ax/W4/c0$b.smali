.class public final Lax/W4/c0$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/W4/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lax/k5/l$a;

.field private b:Lax/k5/H;

.field private c:Z

.field private d:Ljava/lang/Object;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/k5/l$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lax/l5/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lax/k5/l$a;

    iput-object p1, p0, Lax/W4/c0$b;->a:Lax/k5/l$a;

    new-instance p1, Lax/k5/y;

    invoke-direct {p1}, Lax/k5/y;-><init>()V

    iput-object p1, p0, Lax/W4/c0$b;->b:Lax/k5/H;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/W4/c0$b;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lax/t4/J0$k;J)Lax/W4/c0;
    .locals 11

    new-instance v0, Lax/W4/c0;

    const/4 v10, 0x5

    iget-object v1, p0, Lax/W4/c0$b;->e:Ljava/lang/String;

    iget-object v3, p0, Lax/W4/c0$b;->a:Lax/k5/l$a;

    iget-object v6, p0, Lax/W4/c0$b;->b:Lax/k5/H;

    iget-boolean v7, p0, Lax/W4/c0$b;->c:Z

    iget-object v8, p0, Lax/W4/c0$b;->d:Ljava/lang/Object;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move-object v2, p1

    move-wide v4, p2

    const/4 v10, 0x4

    invoke-direct/range {v0 .. v9}, Lax/W4/c0;-><init>(Ljava/lang/String;Lax/t4/J0$k;Lax/k5/l$a;JLax/k5/H;ZLjava/lang/Object;Lax/W4/c0$a;)V

    const/4 v10, 0x5

    return-object v0
.end method

.method public b(Lax/k5/H;)Lax/W4/c0$b;
    .locals 1

    const/4 v0, 0x5

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lax/k5/y;

    invoke-direct {p1}, Lax/k5/y;-><init>()V

    :goto_0
    const/4 v0, 0x4

    iput-object p1, p0, Lax/W4/c0$b;->b:Lax/k5/H;

    return-object p0
.end method
