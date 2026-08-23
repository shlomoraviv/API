.class public final synthetic Lax/W4/G;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/W4/H;

.field public final synthetic Y:Lax/W4/w;

.field public final synthetic q:Lax/W4/H$a;


# direct methods
.method public synthetic constructor <init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/G;->q:Lax/W4/H$a;

    iput-object p2, p0, Lax/W4/G;->X:Lax/W4/H;

    iput-object p3, p0, Lax/W4/G;->Y:Lax/W4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/W4/G;->q:Lax/W4/H$a;

    iget-object v1, p0, Lax/W4/G;->X:Lax/W4/H;

    iget-object v2, p0, Lax/W4/G;->Y:Lax/W4/w;

    const/4 v3, 0x7

    invoke-static {v0, v1, v2}, Lax/W4/H$a;->d(Lax/W4/H$a;Lax/W4/H;Lax/W4/w;)V

    const/4 v3, 0x3

    return-void
.end method
