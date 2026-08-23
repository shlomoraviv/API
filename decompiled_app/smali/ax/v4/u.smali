.class public final synthetic Lax/v4/u;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Exception;

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/u;->q:Lax/v4/C$a;

    iput-object p2, p0, Lax/v4/u;->X:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/v4/u;->q:Lax/v4/C$a;

    const/4 v2, 0x3

    iget-object v1, p0, Lax/v4/u;->X:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lax/v4/C$a;->b(Lax/v4/C$a;Ljava/lang/Exception;)V

    return-void
.end method
