.class final Lax/I4/j$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/I4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field public final a:Lax/z4/H$c;

.field public final b:Lax/z4/H$a;

.field public final c:[B

.field public final d:[Lax/z4/H$b;

.field public final e:I


# direct methods
.method public constructor <init>(Lax/z4/H$c;Lax/z4/H$a;[B[Lax/z4/H$b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/I4/j$a;->a:Lax/z4/H$c;

    iput-object p2, p0, Lax/I4/j$a;->b:Lax/z4/H$a;

    iput-object p3, p0, Lax/I4/j$a;->c:[B

    iput-object p4, p0, Lax/I4/j$a;->d:[Lax/z4/H$b;

    iput p5, p0, Lax/I4/j$a;->e:I

    return-void
.end method
