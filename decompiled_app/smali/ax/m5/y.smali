.class public final synthetic Lax/m5/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/y;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/y;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/m5/y;->q:Lax/m5/D$a;

    const/4 v2, 0x4

    iget-object v1, p0, Lax/m5/y;->X:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lax/m5/D$a;->b(Lax/m5/D$a;Ljava/lang/Exception;)V

    const/4 v2, 0x5

    return-void
.end method
