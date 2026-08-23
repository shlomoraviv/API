.class public final synthetic Lax/f6/vt;
.super Ljava/lang/Object;

# interfaces
.implements Lax/f6/Vh0;


# instance fields
.field public final synthetic a:Lax/f6/Ct;

.field public final synthetic b:Lax/f6/Vh0;


# direct methods
.method public synthetic constructor <init>(Lax/f6/Ct;Lax/f6/Vh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/vt;->a:Lax/f6/Ct;

    iput-object p2, p0, Lax/f6/vt;->b:Lax/f6/Vh0;

    return-void
.end method


# virtual methods
.method public final a()Lax/f6/wi0;
    .locals 2

    iget-object v0, p0, Lax/f6/vt;->a:Lax/f6/Ct;

    iget-object v1, p0, Lax/f6/vt;->b:Lax/f6/Vh0;

    invoke-virtual {v0, v1}, Lax/f6/Ct;->Z(Lax/f6/Vh0;)Lax/f6/wi0;

    move-result-object v0

    return-object v0
.end method
