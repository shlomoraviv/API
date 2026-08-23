.class Lax/S1/d0$b;
.super Lax/P1/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/S1/d0;->l6()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic X:Lax/S1/d0;


# direct methods
.method constructor <init>(Lax/S1/d0;)V
    .locals 0

    iput-object p1, p0, Lax/S1/d0$b;->X:Lax/S1/d0;

    invoke-direct {p0}, Lax/P1/s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lax/S1/d0$b;->X:Lax/S1/d0;

    const-string p2, "stserdli_fe_oarpv"

    const-string p2, "ftp_server_dialog"

    invoke-virtual {p1, p2}, Lax/S1/l;->C3(Ljava/lang/String;)V

    const/4 v0, 0x2

    return-void
.end method
