.class Lax/l0/c$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/l0/c;


# direct methods
.method constructor <init>(Lax/l0/c;)V
    .locals 0

    iput-object p1, p0, Lax/l0/c$b;->q:Lax/l0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/l0/c$b;->q:Lax/l0/c;

    const/4 v1, 0x0

    move v2, v1

    invoke-virtual {v0, v1}, Lax/l0/c;->K(I)V

    return-void
.end method
