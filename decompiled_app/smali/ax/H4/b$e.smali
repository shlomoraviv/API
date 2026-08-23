.class final Lax/H4/b$e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/H4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "e"
.end annotation


# instance fields
.field public final a:[Lax/H4/p;

.field public b:Lax/t4/B0;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [Lax/H4/p;

    iput-object p1, p0, Lax/H4/b$e;->a:[Lax/H4/p;

    const/4 p1, 0x0

    iput p1, p0, Lax/H4/b$e;->d:I

    return-void
.end method
