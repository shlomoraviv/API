.class public final synthetic Lax/m5/C;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:I

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/C;->q:Lax/m5/D$a;

    iput-wide p2, p0, Lax/m5/C;->X:J

    iput p4, p0, Lax/m5/C;->Y:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lax/m5/C;->q:Lax/m5/D$a;

    iget-wide v1, p0, Lax/m5/C;->X:J

    iget v3, p0, Lax/m5/C;->Y:I

    invoke-static {v0, v1, v2, v3}, Lax/m5/D$a;->e(Lax/m5/D$a;JI)V

    const/4 v4, 0x0

    return-void
.end method
