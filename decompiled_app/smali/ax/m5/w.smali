.class public final synthetic Lax/m5/w;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/w;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/w;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lax/m5/w;->q:Lax/m5/D$a;

    const/4 v2, 0x5

    iget-object v1, p0, Lax/m5/w;->X:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1}, Lax/m5/D$a;->j(Lax/m5/D$a;Ljava/lang/String;)V

    const/4 v2, 0x7

    return-void
.end method
