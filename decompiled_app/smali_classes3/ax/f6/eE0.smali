.class public final synthetic Lax/f6/eE0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic q:Lax/f6/kE0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/kE0;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/eE0;->q:Lax/f6/kE0;

    iput-object p2, p0, Lax/f6/eE0;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/eE0;->q:Lax/f6/kE0;

    iget-object v1, p0, Lax/f6/eE0;->X:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lax/f6/kE0;->k(Ljava/lang/Exception;)V

    return-void
.end method
