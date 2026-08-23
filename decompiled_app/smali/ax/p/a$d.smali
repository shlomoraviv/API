.class Lax/p/a$d;
.super Lax/p/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/p/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final a:Lax/l1/e;


# direct methods
.method constructor <init>(Lax/l1/e;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lax/p/a$g;-><init>(Lax/p/a$a;)V

    iput-object p1, p0, Lax/p/a$d;->a:Lax/l1/e;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    iget-object v0, p0, Lax/p/a$d;->a:Lax/l1/e;

    invoke-virtual {v0}, Lax/l1/e;->start()V

    const/4 v1, 0x4

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lax/p/a$d;->a:Lax/l1/e;

    invoke-virtual {v0}, Lax/l1/e;->stop()V

    const/4 v1, 0x4

    return-void
.end method
