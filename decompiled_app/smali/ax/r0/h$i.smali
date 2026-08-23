.class abstract Lax/r0/h$i;
.super Lax/r0/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/r0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "i"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/r0/h;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 2

    invoke-super {p0}, Lax/r0/h;->s()Lax/r0/h$g;

    move-result-object v0

    return-object v0
.end method
