.class abstract Lax/i5/m$i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/i5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/i5/m$i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lax/i5/m$i<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final X:Lax/W4/f0;

.field public final Y:I

.field public final Z:Lax/t4/B0;

.field public final q:I


# direct methods
.method public constructor <init>(ILax/W4/f0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lax/i5/m$i;->q:I

    iput-object p2, p0, Lax/i5/m$i;->X:Lax/W4/f0;

    iput p3, p0, Lax/i5/m$i;->Y:I

    invoke-virtual {p2, p3}, Lax/W4/f0;->c(I)Lax/t4/B0;

    move-result-object p1

    iput-object p1, p0, Lax/i5/m$i;->Z:Lax/t4/B0;

    return-void
.end method


# virtual methods
.method public abstract g()I
.end method

.method public abstract h(Lax/i5/m$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation
.end method
