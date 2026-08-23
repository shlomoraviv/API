.class public final synthetic Lcom/google/android/gms/measurement/internal/m3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-static {p1, p2}, Lcom/google/android/gms/measurement/internal/k3;->C(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
