.class Lax/S1/I$a$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/I$a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic q:Lax/S1/I$a;


# direct methods
.method constructor <init>(Lax/S1/I$a;)V
    .locals 0

    iput-object p1, p0, Lax/S1/I$a$a;->q:Lax/S1/I$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lax/S1/I$a$a;->q:Lax/S1/I$a;

    const/4 v1, 0x3

    iget-object v0, v0, Lax/S1/I$a;->a:Lax/S1/I;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lax/S1/I;->Z9()V

    const/4 v1, 0x5

    return-void
.end method
