.class public abstract Lax/f6/Ui0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/util/Comparator;)Lax/f6/Ui0;
    .locals 1

    new-instance v0, Lax/f6/Th0;

    invoke-direct {v0, p0}, Lax/f6/Th0;-><init>(Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static c()Lax/f6/Ui0;
    .locals 1

    sget-object v0, Lax/f6/Si0;->q:Lax/f6/Si0;

    return-object v0
.end method


# virtual methods
.method public a()Lax/f6/Ui0;
    .locals 1

    new-instance v0, Lax/f6/ej0;

    invoke-direct {v0, p0}, Lax/f6/ej0;-><init>(Lax/f6/Ui0;)V

    return-object v0
.end method

.method public abstract compare(Ljava/lang/Object;Ljava/lang/Object;)I
.end method
