.class public Lax/Pc/b;
.super Ljava/util/EventObject;


# instance fields
.field private final X:Z

.field private final Y:Ljava/lang/String;

.field private final Z:Ljava/lang/String;

.field private final q:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lax/Pc/b;->q:I

    iput-object p3, p0, Lax/Pc/b;->Y:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lax/Pc/b;->X:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lax/Pc/b;->Z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput p1, p0, Lax/Pc/b;->q:I

    iput-object p3, p0, Lax/Pc/b;->Y:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lax/Pc/b;->X:Z

    iput-object p2, p0, Lax/Pc/b;->Z:Ljava/lang/String;

    return-void
.end method
