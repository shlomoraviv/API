.class final Lax/f6/EH0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lax/f6/eI0;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lax/f6/eI0;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/f6/EH0;->a:Lax/f6/eI0;

    iput-object p2, p0, Lax/f6/EH0;->b:[Z

    iget p1, p1, Lax/f6/eI0;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lax/f6/EH0;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lax/f6/EH0;->d:[Z

    return-void
.end method
