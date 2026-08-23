.class public Lax/N3/a;
.super Lax/N3/c;


# instance fields
.field protected final Y:Lax/L3/m;

.field protected final Z:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lax/L3/j;Ljava/lang/String;Lax/L3/m;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lax/L3/j;",
            "Ljava/lang/String;",
            "Lax/L3/m;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lax/N3/c;-><init>(Lax/L3/j;Ljava/lang/String;)V

    iput-object p3, p0, Lax/N3/a;->Y:Lax/L3/m;

    iput-object p4, p0, Lax/N3/a;->Z:Ljava/lang/Class;

    return-void
.end method
