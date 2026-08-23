.class public final synthetic Lax/l5/E;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/l5/F$c;

.field public final synthetic q:Lax/l5/F;


# direct methods
.method public synthetic constructor <init>(Lax/l5/F;Lax/l5/F$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/E;->q:Lax/l5/F;

    iput-object p2, p0, Lax/l5/E;->X:Lax/l5/F$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lax/l5/E;->q:Lax/l5/F;

    const/4 v2, 0x0

    iget-object v1, p0, Lax/l5/E;->X:Lax/l5/F$c;

    invoke-static {v0, v1}, Lax/l5/F;->a(Lax/l5/F;Lax/l5/F$c;)V

    const/4 v2, 0x2

    return-void
.end method
