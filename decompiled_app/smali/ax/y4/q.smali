.class public final synthetic Lax/y4/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/y4/w;

.field public final synthetic Y:Ljava/lang/Exception;

.field public final synthetic q:Lax/y4/w$a;


# direct methods
.method public synthetic constructor <init>(Lax/y4/w$a;Lax/y4/w;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/y4/q;->q:Lax/y4/w$a;

    iput-object p2, p0, Lax/y4/q;->X:Lax/y4/w;

    iput-object p3, p0, Lax/y4/q;->Y:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x5

    iget-object v0, p0, Lax/y4/q;->q:Lax/y4/w$a;

    iget-object v1, p0, Lax/y4/q;->X:Lax/y4/w;

    const/4 v3, 0x7

    iget-object v2, p0, Lax/y4/q;->Y:Ljava/lang/Exception;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lax/y4/w$a;->e(Lax/y4/w$a;Lax/y4/w;Ljava/lang/Exception;)V

    return-void
.end method
