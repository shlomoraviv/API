.class Lax/B1/w$m;
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

    iput-object p1, p0, Lax/B1/w$m;->d:Lax/B1/w;

    invoke-direct {p0, p2}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    const-string v0, "UPDATE workspec SET run_attempt_count=0 WHERE id=?"

    return-object v0
.end method
