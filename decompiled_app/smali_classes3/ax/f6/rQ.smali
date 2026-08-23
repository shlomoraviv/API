.class public final synthetic Lax/f6/rQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic q:Lax/f6/tQ;


# direct methods
.method public synthetic constructor <init>(Lax/f6/tQ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/rQ;->q:Lax/f6/tQ;

    iput-object p2, p0, Lax/f6/rQ;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/rQ;->q:Lax/f6/tQ;

    iget-object v1, p0, Lax/f6/rQ;->X:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lax/f6/tQ;->b(Landroid/content/Context;)V

    return-void
.end method
