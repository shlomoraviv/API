.class final Lax/Yb/b$b$a;
.super Lax/Fb/m;

# interfaces
.implements Lax/Eb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/Yb/b$b;->a(Lax/Xb/b;Ljava/lang/Object;Ljava/lang/Object;)Lax/Eb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lax/Fb/m;",
        "Lax/Eb/l<",
        "Ljava/lang/Throwable;",
        "Lax/rb/t;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic X:Ljava/lang/Object;

.field final synthetic q:Lax/Yb/b;


# direct methods
.method constructor <init>(Lax/Yb/b;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lax/Yb/b$b$a;->q:Lax/Yb/b;

    iput-object p2, p0, Lax/Yb/b$b$a;->X:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lax/Fb/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    const/4 v1, 0x6

    iget-object p1, p0, Lax/Yb/b$b$a;->q:Lax/Yb/b;

    iget-object v0, p0, Lax/Yb/b$b$a;->X:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lax/Yb/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lax/Yb/b$b$a;->a(Ljava/lang/Throwable;)V

    const/4 v0, 0x4

    sget-object p1, Lax/rb/t;->a:Lax/rb/t;

    const/4 v0, 0x1

    return-object p1
.end method
