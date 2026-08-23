.class Lax/B1/A$b;
.super Lax/Z0/A;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lax/B1/A;-><init>(Lax/Z0/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lax/B1/A;


# direct methods
.method constructor <init>(Lax/B1/A;Lax/Z0/u;)V
    .locals 0

    iput-object p1, p0, Lax/B1/A$b;->d:Lax/B1/A;

    invoke-direct {p0, p2}, Lax/Z0/A;-><init>(Lax/Z0/u;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 2

    const-string v0, "DELETE FROM worktag WHERE work_spec_id=?"

    const/4 v1, 0x7

    return-object v0
.end method
