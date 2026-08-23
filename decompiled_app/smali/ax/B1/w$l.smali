.class Lax/B1/w$l;
.super Lax/Z0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/w;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/B1/w;


# direct methods
.method constructor <init>(Lax/B1/w;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/w$l;->d:Lax/B1/w;

    invoke-direct {p0, p2}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "r_sSttTam=_ _oiErr TDcEut1H+ntwAtnopnctUm=uE_upsteEk?Pnec aRe  pdWut"

    const-string v0, "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?"

    const/4 v1, 0x2

    return-object v0
.end method
