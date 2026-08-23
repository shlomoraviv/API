.class public final synthetic Lax/f6/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic q:Lax/f6/E;


# direct methods
.method public synthetic constructor <init>(Lax/f6/E;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/y;->q:Lax/f6/E;

    iput-object p2, p0, Lax/f6/y;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lax/f6/y;->q:Lax/f6/E;

    iget-object v1, p0, Lax/f6/y;->X:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lax/f6/E;->o(Ljava/lang/Exception;)V

    return-void
.end method
