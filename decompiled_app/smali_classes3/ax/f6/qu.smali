.class public final synthetic Lax/f6/qu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:Landroid/webkit/ValueCallback;

.field public final synthetic q:Lax/f6/wu;


# direct methods
.method public synthetic constructor <init>(Lax/f6/wu;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/qu;->q:Lax/f6/wu;

    iput-object p2, p0, Lax/f6/qu;->X:Ljava/lang/String;

    iput-object p3, p0, Lax/f6/qu;->Y:Landroid/webkit/ValueCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lax/f6/qu;->q:Lax/f6/wu;

    iget-object v1, p0, Lax/f6/qu;->X:Ljava/lang/String;

    iget-object v2, p0, Lax/f6/qu;->Y:Landroid/webkit/ValueCallback;

    invoke-virtual {v0, v1, v2}, Lax/f6/wu;->O0(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void
.end method
