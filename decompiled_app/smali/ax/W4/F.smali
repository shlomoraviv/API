.class public final synthetic Lax/W4/F;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/W4/H;

.field public final synthetic Y:Lax/W4/t;

.field public final synthetic Z:Lax/W4/w;

.field public final synthetic q:Lax/W4/H$a;


# direct methods
.method public synthetic constructor <init>(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/W4/F;->q:Lax/W4/H$a;

    iput-object p2, p0, Lax/W4/F;->X:Lax/W4/H;

    iput-object p3, p0, Lax/W4/F;->Y:Lax/W4/t;

    iput-object p4, p0, Lax/W4/F;->Z:Lax/W4/w;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lax/W4/F;->q:Lax/W4/H$a;

    iget-object v1, p0, Lax/W4/F;->X:Lax/W4/H;

    const/4 v4, 0x4

    iget-object v2, p0, Lax/W4/F;->Y:Lax/W4/t;

    iget-object v3, p0, Lax/W4/F;->Z:Lax/W4/w;

    invoke-static {v0, v1, v2, v3}, Lax/W4/H$a;->c(Lax/W4/H$a;Lax/W4/H;Lax/W4/t;Lax/W4/w;)V

    const/4 v4, 0x1

    return-void
.end method
