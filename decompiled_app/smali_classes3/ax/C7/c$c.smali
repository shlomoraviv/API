.class public final Lax/C7/c$c;
.super Lax/y7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/C7/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax/C7/c$c$a;
    }
.end annotation


# instance fields
.field private aperture:Ljava/lang/Float;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private cameraMake:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private cameraModel:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private colorSpace:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private exposureBias:Ljava/lang/Float;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private exposureMode:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private exposureTime:Ljava/lang/Float;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private flashUsed:Ljava/lang/Boolean;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private focalLength:Ljava/lang/Float;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private height:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private isoSpeed:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private lens:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private location:Lax/C7/c$c$a;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private maxApertureValue:Ljava/lang/Float;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private meteringMode:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private rotation:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private sensor:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private subjectDistance:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private time:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private whiteBalance:Ljava/lang/String;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field

.field private width:Ljava/lang/Integer;
    .annotation runtime Lax/z7/n;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lax/y7/b;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Lax/z7/k;
    .locals 1

    invoke-virtual {p0}, Lax/C7/c$c;->n()Lax/C7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lax/C7/c$c;->n()Lax/C7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic e(Ljava/lang/String;Ljava/lang/Object;)Lax/z7/k;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/c$c;->o(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h()Lax/y7/b;
    .locals 1

    invoke-virtual {p0}, Lax/C7/c$c;->n()Lax/C7/c$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lax/C7/c$c;->o(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lax/C7/c$c;
    .locals 1

    invoke-super {p0}, Lax/y7/b;->h()Lax/y7/b;

    move-result-object v0

    check-cast v0, Lax/C7/c$c;

    return-object v0
.end method

.method public o(Ljava/lang/String;Ljava/lang/Object;)Lax/C7/c$c;
    .locals 0

    invoke-super {p0, p1, p2}, Lax/y7/b;->i(Ljava/lang/String;Ljava/lang/Object;)Lax/y7/b;

    move-result-object p1

    check-cast p1, Lax/C7/c$c;

    return-object p1
.end method
