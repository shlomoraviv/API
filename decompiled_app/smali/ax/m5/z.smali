.class public final synthetic Lax/m5/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/String;

.field public final synthetic Y:J

.field public final synthetic Z:J

.field public final synthetic q:Lax/m5/D$a;


# direct methods
.method public synthetic constructor <init>(Lax/m5/D$a;Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/m5/z;->q:Lax/m5/D$a;

    iput-object p2, p0, Lax/m5/z;->X:Ljava/lang/String;

    iput-wide p3, p0, Lax/m5/z;->Y:J

    iput-wide p5, p0, Lax/m5/z;->Z:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v6, 0x7

    iget-object v0, p0, Lax/m5/z;->q:Lax/m5/D$a;

    iget-object v1, p0, Lax/m5/z;->X:Ljava/lang/String;

    const/4 v6, 0x7

    iget-wide v2, p0, Lax/m5/z;->Y:J

    iget-wide v4, p0, Lax/m5/z;->Z:J

    invoke-static/range {v0 .. v5}, Lax/m5/D$a;->h(Lax/m5/D$a;Ljava/lang/String;JJ)V

    const/4 v6, 0x0

    return-void
.end method
