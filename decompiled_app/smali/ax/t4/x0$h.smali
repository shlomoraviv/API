.class final Lax/t4/x0$h;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/t4/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "h"
.end annotation


# instance fields
.field public final a:Lax/t4/T1;

.field public final b:I

.field public final c:J


# direct methods
.method public constructor <init>(Lax/t4/T1;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/t4/x0$h;->a:Lax/t4/T1;

    iput p2, p0, Lax/t4/x0$h;->b:I

    iput-wide p3, p0, Lax/t4/x0$h;->c:J

    return-void
.end method
