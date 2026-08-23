.class public final Lax/t4/F0;
.super Ljava/lang/IllegalStateException;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final X:I

.field public final Y:J

.field public final q:Lax/t4/T1;


# direct methods
.method public constructor <init>(Lax/t4/T1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, Lax/t4/F0;->q:Lax/t4/T1;

    iput p2, p0, Lax/t4/F0;->X:I

    iput-wide p3, p0, Lax/t4/F0;->Y:J

    return-void
.end method
