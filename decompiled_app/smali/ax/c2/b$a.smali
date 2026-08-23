.class Lax/c2/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/c2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/c2/b;


# direct methods
.method constructor <init>(Lax/c2/b;)V
    .locals 0

    iput-object p1, p0, Lax/c2/b$a;->q:Lax/c2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/c2/b$a;->q:Lax/c2/b;

    invoke-static {v0}, Lax/c2/b;->a(Lax/c2/b;)V

    const/4 v1, 0x5

    return-void
.end method
