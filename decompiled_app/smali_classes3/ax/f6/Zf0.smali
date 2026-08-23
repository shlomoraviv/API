.class public final synthetic Lax/f6/Zf0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Runnable;

.field public final synthetic q:Lax/f6/gg0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/gg0;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/Zf0;->q:Lax/f6/gg0;

    iput-object p2, p0, Lax/f6/Zf0;->X:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/Zf0;->q:Lax/f6/gg0;

    iget-object v1, p0, Lax/f6/Zf0;->X:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lax/f6/gg0;->l(Ljava/lang/Runnable;)V

    return-void
.end method
