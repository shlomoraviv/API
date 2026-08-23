.class public final synthetic Lax/l5/v;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic q:Lax/l5/x;


# direct methods
.method public synthetic constructor <init>(Lax/l5/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/l5/v;->q:Lax/l5/x;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/l5/v;->q:Lax/l5/x;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lax/l5/x;->b(Lax/l5/x;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
