.class public final Lax/z4/H$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/z4/H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lax/z4/H$b;->a:Z

    iput p2, p0, Lax/z4/H$b;->b:I

    iput p3, p0, Lax/z4/H$b;->c:I

    iput p4, p0, Lax/z4/H$b;->d:I

    return-void
.end method
