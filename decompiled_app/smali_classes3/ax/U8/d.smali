.class public Lax/U8/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/U8/d$b;,
        Lax/U8/d$a;,
        Lax/U8/d$c;
    }
.end annotation


# instance fields
.field private a:Lax/U8/d$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lax/U8/d$b;

    const-string v1, "<root>"

    invoke-direct {v0, v1}, Lax/U8/d$b;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lax/U8/d;->a:Lax/U8/d$b;

    return-void
.end method


# virtual methods
.method public a(Lax/U8/b;)V
    .locals 1

    invoke-virtual {p1}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/U8/d;->a:Lax/U8/d$b;

    invoke-virtual {v0, p1}, Lax/U8/d$b;->c(Ljava/util/List;)V

    return-void
.end method

.method public b(Lax/U8/b;)Lax/U8/d$a;
    .locals 1

    invoke-virtual {p1}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lax/U8/d;->a:Lax/U8/d$b;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {v0, p1}, Lax/U8/d$b;->d(Ljava/util/Iterator;)Lax/U8/d$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Lax/U8/d$a;)V
    .locals 2

    new-instance v0, Lax/U8/b;

    invoke-static {p1}, Lax/U8/d$a;->a(Lax/U8/d$a;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lax/U8/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lax/U8/b;->a()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lax/U8/d;->a:Lax/U8/d$b;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lax/U8/d$b;->a(Ljava/util/Iterator;Lax/U8/d$a;)V

    return-void
.end method
