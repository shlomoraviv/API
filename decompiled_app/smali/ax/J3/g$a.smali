.class Lax/J3/g$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/J3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/J3/g;


# direct methods
.method constructor <init>(Lax/J3/g;)V
    .locals 0

    iput-object p1, p0, Lax/J3/g$a;->q:Lax/J3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lax/J3/g$a;->q:Lax/J3/g;

    const/4 v2, 0x5

    invoke-static {v0}, Lax/J3/g;->d(Lax/J3/g;)V

    const/4 v2, 0x6

    iget-object v0, p0, Lax/J3/g$a;->q:Lax/J3/g;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/J3/g;->f(Lax/J3/g;Z)Z

    const/4 v2, 0x6

    return-void
.end method
