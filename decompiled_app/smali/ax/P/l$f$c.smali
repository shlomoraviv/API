.class Lax/P/l$f$c;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/P/l$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method static a(Landroid/app/Notification$Builder;Landroid/app/Person;)Landroid/app/Notification$Builder;
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    move-result-object p0

    const/4 v0, 0x3

    return-object p0
.end method

.method static b(Landroid/app/Person;)Landroid/os/Parcelable;
    .locals 1

    return-object p0
.end method
