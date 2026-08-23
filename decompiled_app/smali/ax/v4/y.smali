.class public final synthetic Lax/v4/y;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/t4/B0;

.field public final synthetic Y:Lax/x4/l;

.field public final synthetic q:Lax/v4/C$a;


# direct methods
.method public synthetic constructor <init>(Lax/v4/C$a;Lax/t4/B0;Lax/x4/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/v4/y;->q:Lax/v4/C$a;

    iput-object p2, p0, Lax/v4/y;->X:Lax/t4/B0;

    iput-object p3, p0, Lax/v4/y;->Y:Lax/x4/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lax/v4/y;->q:Lax/v4/C$a;

    const/4 v3, 0x5

    iget-object v1, p0, Lax/v4/y;->X:Lax/t4/B0;

    const/4 v3, 0x5

    iget-object v2, p0, Lax/v4/y;->Y:Lax/x4/l;

    const/4 v3, 0x5

    invoke-static {v0, v1, v2}, Lax/v4/C$a;->d(Lax/v4/C$a;Lax/t4/B0;Lax/x4/l;)V

    return-void
.end method
