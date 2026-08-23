.class public abstract Lax/Uc/o;
.super Ljava/lang/Object;


# instance fields
.field protected a:[B

.field protected b:[B

.field protected c:I


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lax/Uc/d;
.end method

.method public b([B[BI)V
    .locals 0

    iput-object p1, p0, Lax/Uc/o;->a:[B

    iput-object p2, p0, Lax/Uc/o;->b:[B

    iput p3, p0, Lax/Uc/o;->c:I

    return-void
.end method
