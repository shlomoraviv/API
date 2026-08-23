.class final Lax/Z0/d$c;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/database/Cursor;
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lax/Z0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final X:Lax/Z0/c;

.field private final q:Landroid/database/Cursor;


# direct methods
.method public constructor <init>(Landroid/database/Cursor;Lax/Z0/c;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "autoCloser"

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    iput-object p2, p0, Lax/Z0/d$c;->X:Lax/Z0/c;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    iget-object v0, p0, Lax/Z0/d$c;->X:Lax/Z0/c;

    invoke-virtual {v0}, Lax/Z0/c;->e()V

    const/4 v1, 0x1

    return-void
.end method

.method public copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->copyStringToBuffer(ILandroid/database/CharArrayBuffer;)V

    return-void
.end method

.method public deactivate()V
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->deactivate()V

    return-void
.end method

.method public getBlob(I)[B
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v1, 0x6

    return-object p1
.end method

.method public getColumnCount()I
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public getColumnIndex(Ljava/lang/String;)I
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getColumnIndexOrThrow(Ljava/lang/String;)I
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public getColumnName(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getColumnName(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public getColumnNames()[Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCount()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    const/4 v1, 0x2

    return v0
.end method

.method public getDouble(I)D
    .locals 3

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExtras()Landroid/os/Bundle;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0}, Landroid/database/Cursor;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public getFloat(I)F
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getFloat(I)F

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getInt(I)I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    return p1
.end method

.method public getLong(I)J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getNotificationUri()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-static {v0}, Lax/d1/c;->a(Landroid/database/Cursor;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public getNotificationUris()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-static {v0}, Lax/d1/f;->a(Landroid/database/Cursor;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public getPosition()I
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public getShort(I)S
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getShort(I)S

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getString(I)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    return-object p1
.end method

.method public getType(I)I
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Landroid/database/Cursor;->getType(I)I

    move-result p1

    const/4 v1, 0x0

    return p1
.end method

.method public getWantsAllOnMoveCalls()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getWantsAllOnMoveCalls()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public isAfterLast()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x7

    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    return v0
.end method

.method public isBeforeFirst()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->isBeforeFirst()Z

    move-result v0

    const/4 v1, 0x4

    return v0
.end method

.method public isClosed()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x2

    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isFirst()Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-interface {v0}, Landroid/database/Cursor;->isFirst()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isLast()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->isLast()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public isNull(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->isNull(I)Z

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public move(I)Z
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x4

    invoke-interface {v0, p1}, Landroid/database/Cursor;->move(I)Z

    move-result p1

    return p1
.end method

.method public moveToFirst()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public moveToLast()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToLast()Z

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public moveToNext()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public moveToPosition(I)Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public moveToPrevious()Z
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0}, Landroid/database/Cursor;->moveToPrevious()Z

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public registerContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x0

    return-void
.end method

.method public requery()Z
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->requery()Z

    move-result v0

    return v0
.end method

.method public respond(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->respond(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1
.end method

.method public setExtras(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "etsxsr"

    const-string v0, "extras"

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x1

    invoke-static {v0, p1}, Lax/d1/e;->a(Landroid/database/Cursor;Landroid/os/Bundle;)V

    const/4 v1, 0x2

    return-void
.end method

.method public setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    const/4 v1, 0x3

    invoke-interface {v0, p1, p2}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    return-void
.end method

.method public setNotificationUris(Landroid/content/ContentResolver;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentResolver;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    const/4 v1, 0x2

    const-string v0, "cr"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string v0, "rusi"

    const-string v0, "uris"

    const/4 v1, 0x6

    invoke-static {p2, v0}, Lax/Fb/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-static {v0, p1, p2}, Lax/d1/f;->b(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/util/List;)V

    const/4 v1, 0x4

    return-void
.end method

.method public unregisterContentObserver(Landroid/database/ContentObserver;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v1, 0x4

    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lax/Z0/d$c;->q:Landroid/database/Cursor;

    invoke-interface {v0, p1}, Landroid/database/Cursor;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    const/4 v1, 0x3

    return-void
.end method
