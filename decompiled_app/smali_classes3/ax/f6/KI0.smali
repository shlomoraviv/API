.class abstract Lax/f6/KI0;
.super Ljava/lang/Object;


# instance fields
.field public final X:Lax/f6/Xm;

.field public final Y:I

.field public final Z:Lax/f6/C;

.field public final q:I


# direct methods
.method public constructor <init>(ILax/f6/Xm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/f6/KI0;->q:I

    iput-object p2, p0, Lax/f6/KI0;->X:Lax/f6/Xm;

    iput p3, p0, Lax/f6/KI0;->Y:I

    invoke-virtual {p2, p3}, Lax/f6/Xm;->b(I)Lax/f6/C;

    move-result-object p1

    iput-object p1, p0, Lax/f6/KI0;->Z:Lax/f6/C;

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public abstract h(Lax/f6/KI0;)Z
.end method
