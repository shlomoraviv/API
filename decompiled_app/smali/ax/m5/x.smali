.class public final synthetic Lax/m5/x;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/x4/h;

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Lax/x4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/x;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/x;->X:Lax/x4/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, Lax/m5/x;->q:Lax/m5/D$a;

    iget-object v1, p0, Lax/m5/x;->X:Lax/x4/h;

    invoke-static {v0, v1}, Lax/m5/D$a;->c(Lax/m5/D$a;Lax/x4/h;)V

    const/4 v2, 0x1

    return-void
.end method
