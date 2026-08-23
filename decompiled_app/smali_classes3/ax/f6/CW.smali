.class public final synthetic Lax/f6/CW;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lax/f6/h70;

.field public final synthetic Y:Lax/f6/U60;

.field public final synthetic Z:Lax/f6/aU;

.field public final synthetic q:Lax/f6/DW;


# direct methods
.method public synthetic constructor <init>(Lax/f6/DW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/CW;->q:Lax/f6/DW;

    iput-object p2, p0, Lax/f6/CW;->X:Lax/f6/h70;

    iput-object p3, p0, Lax/f6/CW;->Y:Lax/f6/U60;

    iput-object p4, p0, Lax/f6/CW;->Z:Lax/f6/aU;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lax/f6/CW;->q:Lax/f6/DW;

    iget-object v0, v0, Lax/f6/DW;->d:Lax/f6/FW;

    iget-object v1, p0, Lax/f6/CW;->X:Lax/f6/h70;

    iget-object v2, p0, Lax/f6/CW;->Y:Lax/f6/U60;

    iget-object v3, p0, Lax/f6/CW;->Z:Lax/f6/aU;

    invoke-static {v0, v1, v2, v3}, Lax/f6/FW;->d(Lax/f6/FW;Lax/f6/h70;Lax/f6/U60;Lax/f6/aU;)V

    return-void
.end method
