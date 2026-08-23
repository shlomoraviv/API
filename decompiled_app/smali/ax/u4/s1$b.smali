.class final Lax/u4/s1$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/u4/s1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field public final a:Lax/t4/B0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lax/t4/B0;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/u4/s1$b;->a:Lax/t4/B0;

    iput p2, p0, Lax/u4/s1$b;->b:I

    iput-object p3, p0, Lax/u4/s1$b;->c:Ljava/lang/String;

    return-void
.end method
