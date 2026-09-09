.class final Lpl/netigen/gms/payments/c$d;
.super Ljava/lang/Object;
.source "GMSPaymentsRepo.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpl/netigen/gms/payments/c;->E(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic f:Lpl/netigen/gms/payments/c;

.field final synthetic g:Ljava/lang/String;


# direct methods
.method constructor <init>(Lpl/netigen/gms/payments/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpl/netigen/gms/payments/c$d;->f:Lpl/netigen/gms/payments/c;

    iput-object p2, p0, Lpl/netigen/gms/payments/c$d;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpl/netigen/gms/payments/c$d;->f:Lpl/netigen/gms/payments/c;

    invoke-static {v0}, Lpl/netigen/gms/payments/c;->i(Lpl/netigen/gms/payments/c;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GSM_PAYMENTS "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lpl/netigen/gms/payments/c$d;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
