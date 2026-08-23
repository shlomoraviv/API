.class Lax/S1/d0$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/S1/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$f;->q:Lax/S1/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lax/S1/d0$f;->q:Lax/S1/d0;

    invoke-virtual {v0}, Lax/S1/d0;->p6()V

    return-void
.end method
